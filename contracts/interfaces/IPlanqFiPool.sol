// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IPlanqFiPoolImmutables.sol';
import './pool/IPlanqFiPoolState.sol';
import './pool/IPlanqFiPoolDerivedState.sol';
import './pool/IPlanqFiPoolActions.sol';
import './pool/IPlanqFiPoolOwnerActions.sol';
import './pool/IPlanqFiPoolEvents.sol';

/// @title The interface for a PlanqFi Pool
/// @notice A PlanqFi pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IPlanqFiPool is
    IPlanqFiPoolImmutables,
    IPlanqFiPoolState,
    IPlanqFiPoolDerivedState,
    IPlanqFiPoolActions,
    IPlanqFiPoolOwnerActions,
    IPlanqFiPoolEvents
{

}
