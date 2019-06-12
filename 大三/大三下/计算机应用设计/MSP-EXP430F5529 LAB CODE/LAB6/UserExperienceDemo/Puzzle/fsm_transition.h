//****************************************************************************//
//  LCD Library
//  fsm_transition.h
//
//  Describtion:
//    Transition functions
//
//  Target MCU:   MSP430F5529
//
//  Implemented with Application report: SLAA402
//
//****************************************************************************//

#ifndef FSM_TRANSITION_H
#define FSM_TRANSITION_H

//****************************************************************************//
// Game position typedef
//****************************************************************************//
typedef struct
{
    uint8_t PosX;
    uint8_t PosY;
} GAME_POS;


//****************************************************************************//
// Some useful macros
//****************************************************************************//
#define FIELD_SIZE    9
#define NR_OFFSET     0x30


//****************************************************************************//

#endif /* FSM_TRANSITION_H */

//****************************************************************************//
