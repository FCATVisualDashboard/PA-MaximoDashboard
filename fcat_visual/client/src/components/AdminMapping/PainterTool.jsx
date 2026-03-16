const { useState, useRef } = require("react");

// Hidden admin tool — paint grid cells per PM zone, bulk-save to DB
import { useState, useRef} from "react";

const PainterTool = ({canvasRef}) => {

    const [currentPM, setCurrentPM] = useState('');
    const [isDrawing, etIsDrawing] = useState(false);
    const [isErasing, setIsErasing] = useState(false);

    const [paintedCells, setpaintedCells] = useState(new Map()); 

    const canSave = paintedCells.size > 0 && currentPM !== '';

    return (
        <div className="painter-tool"> 
            <header className="toolbar">
                
            </header>
        </div>
    );


}