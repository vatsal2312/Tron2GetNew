/**
 *Submitted for verification at BscScan.com on 2021-07-04
*/

/*
TRON2GET  With New Planning, New Technology, And New Strategy🔥🔥

A strong and honest platform having a smart contract verified Audit on BNB blockchain...... 🔥🔥

💰Basic interest rate: 1% every 24 hours
💰Personal hold-bonus: +0.1% for every 24 hours without withdrawal. Maximal hold-bonus: 0.5%
💰 Contract balance bonus: +0.2% for every 9,624 BNB on platform address balance. Maximal contract bonus: 1%

💰 Platform Bonus +0.1% additional rewards for every 50,000 active users on the platform. (Max 0.5% extra)

💰 TEAM BONUS: +0.1% will increase as additional rewards on every 5 direct commissions to community (Max 0.5% extra)

💰 TEAM BONUS  0.3% will increase as additional reward on every 25 directs in 2nd level commission to the community (Max 0.6% extra)


📌 Total income:200% (deposit included) 
📌 Minimal deposit: 0.016 BNB, no maximal limit 
📌 Earnings every moment, withdraw any time


[AFFILIATE PROGRAM]
  
📣 10th -level referral commission:
5% - 3% - 2% -1% ,- 0.5%, 0.5%,- 0.5%, -0.5%, ,0.1% ,0.1%

 📣  https://tron2get.com/
💡 Support: @tron2get_support
🐦 Twitter: twitter.com/get_tron
▶️ YouTube: shorturl.at/zFMU2
📨 E-mail: support@tron2get.com

📣Official: 
        🇮🇳IND group: https://t.me/Tron2Get_Ind
        🇷🇺RUS group: https://t.me/Tron2Get_Rus
        🇵🇭PHI group: https://t.me/Tron2Get_Phi
        🇮🇷IRN group: https://t.me/Tron2Get_Iran
        🇪🇸🇵🇹ESP/POR group: https://t.me/Tron2Get_Esp
         🇬🇧England group:https://t.me/tron2get_eng

 */

pragma solidity 0.5.16;

library SafeMath {
    /**
     * @dev Returns the addition of two unsigned integers, reverting on
     * overflow.
     *
     * Counterpart to Solidity's `+` operator.
     *
     * Requirements:
     *
     * - Addition cannot overflow.
     */
    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(c >= a, "SafeMath: addition overflow");

        return c;
    }

    /**
     * @dev Returns the subtraction of two unsigned integers, reverting on
     * overflow (when the result is negative).
     *
     * Counterpart to Solidity's `-` operator.
     *
     * Requirements:
     *
     * - Subtraction cannot overflow.
     */
    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        return sub(a, b, "SafeMath: subtraction overflow");
    }

    /**
     * @dev Returns the subtraction of two unsigned integers, reverting with custom message on
     * overflow (when the result is negative).
     *
     * Counterpart to Solidity's `-` operator.
     *
     * Requirements:
     *
     * - Subtraction cannot overflow.
     */
    function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b <= a, errorMessage);
        uint256 c = a - b;

        return c;
    }

    /**
     * @dev Returns the multiplication of two unsigned integers, reverting on
     * overflow.
     *
     * Counterpart to Solidity's `*` operator.
     *
     * Requirements:
     *
     * - Multiplication cannot overflow.
     */
    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        // Gas optimization: this is cheaper than requiring 'a' not being zero, but the
        // benefit is lost if 'b' is also tested.
        // See: https://github.com/OpenZeppelin/openzeppelin-contracts/pull/522
        if (a == 0) {
            return 0;
        }

        uint256 c = a * b;
        require(c / a == b, "SafeMath: multiplication overflow");

        return c;
    }

    /**
     * @dev Returns the integer division of two unsigned integers. Reverts on
     * division by zero. The result is rounded towards zero.
     *
     * Counterpart to Solidity's `/` operator. Note: this function uses a
     * `revert` opcode (which leaves remaining gas untouched) while Solidity
     * uses an invalid opcode to revert (consuming all remaining gas).
     *
     * Requirements:
     *
     * - The divisor cannot be zero.
     */
    function div(uint256 a, uint256 b) internal pure returns (uint256) {
        return div(a, b, "SafeMath: division by zero");
    }

    /**
     * @dev Returns the integer division of two unsigned integers. Reverts with custom message on
     * division by zero. The result is rounded towards zero.
     *
     * Counterpart to Solidity's `/` operator. Note: this function uses a
     * `revert` opcode (which leaves remaining gas untouched) while Solidity
     * uses an invalid opcode to revert (consuming all remaining gas).
     *
     * Requirements:
     *
     * - The divisor cannot be zero.
     */
    function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b > 0, errorMessage);
        uint256 c = a / b;
        // assert(a == b * c + a % b); // There is no case in which this doesn't hold

        return c;
    }

    /**
     * @dev Returns the remainder of dividing two unsigned integers. (unsigned integer modulo),
     * Reverts when dividing by zero.
     *
     * Counterpart to Solidity's `%` operator. This function uses a `revert`
     * opcode (which leaves remaining gas untouched) while Solidity uses an
     * invalid opcode to revert (consuming all remaining gas).
     *
     * Requirements:
     *
     * - The divisor cannot be zero.
     */
    function mod(uint256 a, uint256 b) internal pure returns (uint256) {
        return mod(a, b, "SafeMath: modulo by zero");
    }

    /**
     * @dev Returns the remainder of dividing two unsigned integers. (unsigned integer modulo),
     * Reverts with custom message when dividing by zero.
     *
     * Counterpart to Solidity's `%` operator. This function uses a `revert`
     * opcode (which leaves remaining gas untouched) while Solidity uses an
     * invalid opcode to revert (consuming all remaining gas).
     *
     * Requirements:
     *
     * - The divisor cannot be zero.
     */
    function mod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b != 0, errorMessage);
        return a % b;
    }
}




contract TRON2GetNEW {
	using SafeMath for uint256;

	uint256 constant public INVEST_MIN_AMOUNT = 0.0160 ether;
	uint256 constant public BASE_PERCENT = 10;
	uint256[] public REFERRAL_PERCENTS = [50,30, 20, 10,5,5,5,5,1,1];
	uint256 constant public MARKETING_FEE = 80;
	uint256 constant public PROJECT_FEE = 20;
	uint256 constant public PERCENTS_DIVIDER = 1000;
	uint256 constant public CONTRACT_BALANCE_STEP = 9620 ether;
	uint256 constant public TIME_STEP = 1 days;
	uint256 constant public LEADER_BONUS_STEP=5;
	uint256 constant public LEADER_BONUS_STEP_2=25;
	uint256 constant public MAX_LEADER_PERCENT=50;
	uint256 constant public MAX_LEADER_PERCENT_2=60;

	uint256 public totalUsers;
	uint256 public totalInvested;
	uint256 public totalWithdrawn;
	uint256 public totalDeposits;

	address payable public marketingAddress;
	address payable public projectAddress;

	struct Deposit {
		uint256 amount;
		uint256 withdrawn;
		uint256 start;
	}

	struct User {
		Deposit[] deposits;
		uint256 checkpoint;
		address referrer;
		uint256 bonus;
		uint256 level1;
		uint256 level2;
		uint256 level3;
		uint256 level4;
		uint256 level5;
		uint256 level6;
		uint256 level7;
		uint256 level8;
		uint256 level9;
		uint256 level10;
	}

	mapping (address => User) internal users;

	event Newbie(address user);
	event NewDeposit(address indexed user, uint256 amount);
	event Withdrawn(address indexed user, uint256 amount);
	event RefBonus(address indexed referrer, address indexed referral, uint256 indexed level, uint256 amount);
	event FeePayed(address indexed user, uint256 totalAmount);

	constructor(address payable marketingAddr, address payable projectAddr) public {
       	require(!isContract(marketingAddr) && !isContract(projectAddr));
		marketingAddress = marketingAddr;
		projectAddress = projectAddr;
	}

	function invest(address referrer) public payable {
		require(msg.value >= INVEST_MIN_AMOUNT,"min amount is 0.0160 bnb");
		uint256 _amount=msg.value;
       	marketingAddress.transfer(_amount.mul(MARKETING_FEE).div(PERCENTS_DIVIDER));
		projectAddress.transfer(_amount.mul(PROJECT_FEE).div(PERCENTS_DIVIDER));
		emit FeePayed(msg.sender, _amount.mul(MARKETING_FEE.add(PROJECT_FEE)).div(PERCENTS_DIVIDER));

		User storage user = users[msg.sender];

		if (user.referrer == address(0) && users[referrer].deposits.length > 0 && referrer != msg.sender) {
			user.referrer = referrer;
		}

		if (user.referrer != address(0)) {

			address upline = user.referrer;
			for (uint256 i = 0; i < 10; i++) {
				if (upline != address(0)) {
					uint256 amount = _amount.mul(REFERRAL_PERCENTS[i]).div(PERCENTS_DIVIDER);
					users[upline].bonus = users[upline].bonus.add(amount);
					if(i == 0){
						users[upline].level1 = users[upline].level1.add(1);	
					} else if(i == 1){
						users[upline].level2 = users[upline].level2.add(1);	
					} else if(i == 2){
						users[upline].level3 = users[upline].level3.add(1);	
					}else if(i == 3){
						users[upline].level4 = users[upline].level4.add(1);	
					}else if(i == 4){
						users[upline].level5 = users[upline].level5.add(1);	
					}else if(i == 5){
						users[upline].level6 = users[upline].level6.add(1);	
					}else if(i == 6){
						users[upline].level7 = users[upline].level7.add(1);	
					}else if(i == 7){
						users[upline].level8 = users[upline].level8.add(1);	
					}else if(i == 8){
						users[upline].level9 = users[upline].level9.add(1);	
					}else if(i == 9){
						users[upline].level10 = users[upline].level10.add(1);	
					}
					emit RefBonus(upline, msg.sender, i, amount);
					upline = users[upline].referrer;
				} else break;
			}

		}

		if (user.deposits.length == 0) {
			user.checkpoint = block.timestamp;
			totalUsers = totalUsers.add(1);
			emit Newbie(msg.sender);
		}

		user.deposits.push(Deposit(_amount, 0, block.timestamp));

		totalInvested = totalInvested.add(_amount);
		totalDeposits = totalDeposits.add(1);

		emit NewDeposit(msg.sender, _amount);

	}

	function withdraw() public {
		User storage user = users[msg.sender];

		uint256 userPercentRate = getUserPercentRate(msg.sender);
		uint256 totalAmount;
		uint256 dividends;

		for (uint256 i = 0; i < user.deposits.length; i++) {

			if (user.deposits[i].withdrawn < user.deposits[i].amount.mul(2)) {

				if (user.deposits[i].start > user.checkpoint) {
					dividends = (user.deposits[i].amount.mul(userPercentRate).div(PERCENTS_DIVIDER))
						.mul(block.timestamp.sub(user.deposits[i].start))
						.div(TIME_STEP);
				} else {
					dividends = (user.deposits[i].amount.mul(userPercentRate).div(PERCENTS_DIVIDER))
						.mul(block.timestamp.sub(user.checkpoint))
						.div(TIME_STEP);
				}

				if (user.deposits[i].withdrawn.add(dividends) > user.deposits[i].amount.mul(2)) {
					dividends = (user.deposits[i].amount.mul(2)).sub(user.deposits[i].withdrawn);
				}
				user.deposits[i].withdrawn = user.deposits[i].withdrawn.add(dividends); /// changing of storage data
				totalAmount = totalAmount.add(dividends);
			}
		}

		uint256 referralBonus = getUserReferralBonus(msg.sender);
		if (referralBonus > 0) {
			totalAmount = totalAmount.add(referralBonus);
			user.bonus = 0;
		}

		require(totalAmount > 0, "User has no dividends");

		uint256 contractBalance = address(this).balance;
		if (contractBalance < totalAmount) {
			totalAmount = contractBalance;
		}

		user.checkpoint = block.timestamp;

		msg.sender.transfer(totalAmount);

		totalWithdrawn = totalWithdrawn.add(totalAmount);

		emit Withdrawn(msg.sender, totalAmount);

	}
	
	

	function getContractBalance() public view returns (uint256) {
		return address(this).balance;
	}

	function getContractBalanceRate() public view returns (uint256) {
		uint256 contractBalance = address(this).balance;
		uint256 contractBalancePercent = contractBalance.div(CONTRACT_BALANCE_STEP);
		return BASE_PERCENT.add(contractBalancePercent);
	}

	function getUserPercentRate(address userAddress) public view returns (uint256) {
		User storage user = users[userAddress];

		uint256 contractBalanceRate = getContractBalanceRate();
		if (isActive(userAddress)) {
			uint256 timeMultiplier = (now.sub(user.checkpoint)).div(TIME_STEP);
			return contractBalanceRate.add(timeMultiplier).add(getLeaderBonusRate(userAddress)).add(getLeaderBonusRate_2(userAddress));
		} else {
			return contractBalanceRate.add(getLeaderBonusRate(userAddress)).add(getLeaderBonusRate_2(userAddress));
		}
	}
    
    function getLeaderBonusRate(address userAddress) public view returns (uint) {
        uint leaderBonusPercent = users[userAddress].level1.div(LEADER_BONUS_STEP);

        if (leaderBonusPercent < MAX_LEADER_PERCENT) {
            return leaderBonusPercent;
        } else {
            return MAX_LEADER_PERCENT;
        }
    }
    
    function getLeaderBonusRate_2(address userAddress) public view returns (uint) {
        uint leaderBonusPercent = users[userAddress].level2.div(LEADER_BONUS_STEP_2).mul(3);

        if (leaderBonusPercent < MAX_LEADER_PERCENT_2) {
            return leaderBonusPercent;
        } else {
            return MAX_LEADER_PERCENT_2;
        }
    }
    
    
	function getUserDividends(address userAddress) public view returns (uint256) {
		User storage user = users[userAddress];

		uint256 userPercentRate = getUserPercentRate(msg.sender);
	

		uint256 totalDividends;
		uint256 dividends;

		for (uint256 i = 0; i < user.deposits.length; i++) {

			if (user.deposits[i].withdrawn < user.deposits[i].amount.mul(2)) {

				if (user.deposits[i].start > user.checkpoint) {

					dividends = (user.deposits[i].amount.mul(userPercentRate).div(PERCENTS_DIVIDER))
						.mul(block.timestamp.sub(user.deposits[i].start))
						.div(TIME_STEP);

				} else {

					dividends = (user.deposits[i].amount.mul(userPercentRate).div(PERCENTS_DIVIDER))
						.mul(block.timestamp.sub(user.checkpoint))
						.div(TIME_STEP);

				}

				if (user.deposits[i].withdrawn.add(dividends) > user.deposits[i].amount.mul(2)) {
					dividends = (user.deposits[i].amount.mul(2)).sub(user.deposits[i].withdrawn);
				}

				totalDividends = totalDividends.add(dividends);

				/// no update of withdrawn because that is view function

			}

		}

		return totalDividends;
	}

	function getUserCheckpoint(address userAddress) public view returns(uint256) {
		return users[userAddress].checkpoint;
	}

	function getUserReferrer(address userAddress) public view returns(address) {
		return users[userAddress].referrer;
	}
	
	function getUserDownlineCount(address userAddress) public view returns(uint256, uint256, uint256,uint256, uint256, uint256,uint256, uint256, uint256,uint256) {
	User memory _user=users[userAddress];
		return (_user.level1, _user.level2, _user.level3,
		_user.level4, _user.level5, _user.level6,
		_user.level7, _user.level8, _user.level9,
		_user.level10
		);
	}

	function getUserReferralBonus(address userAddress) public view returns(uint256) {
		return users[userAddress].bonus;
	}

	function getUserAvailableBalanceForWithdrawal(address userAddress) public view returns(uint256) {
		return getUserReferralBonus(userAddress).add(getUserDividends(userAddress));
	}

	function isActive(address userAddress) public view returns (bool) {
		User storage user = users[userAddress];

		if (user.deposits.length > 0) {
			if (user.deposits[user.deposits.length-1].withdrawn < user.deposits[user.deposits.length-1].amount.mul(2)) {
				return true;
			}
		}
	}

	function getUserDepositInfo(address userAddress, uint256 index) public view returns(uint256, uint256, uint256) {
	    User storage user = users[userAddress];

		return (user.deposits[index].amount, user.deposits[index].withdrawn, user.deposits[index].start);
	}

	function getUserAmountOfDeposits(address userAddress) public view returns(uint256) {
		return users[userAddress].deposits.length;
	}

	function getUserTotalDeposits(address userAddress) public view returns(uint256) {
	    User storage user = users[userAddress];

		uint256 amount;

		for (uint256 i = 0; i < user.deposits.length; i++) {
			amount = amount.add(user.deposits[i].amount);
		}

		return amount;
	}

	function getUserTotalWithdrawn(address userAddress) public view returns(uint256) {
	    User storage user = users[userAddress];

		uint256 amount;

		for (uint256 i = 0; i < user.deposits.length; i++) {
			amount = amount.add(user.deposits[i].withdrawn);
		}

		return amount;
	}

	function isContract(address addr) internal view returns (bool) {
        uint size;
        assembly { size := extcodesize(addr) }
        return size > 0;
    }


    function getHoldBonus(address userAddress) public view returns(uint256) {
    	if(getUserCheckpoint(userAddress) == 0){
        	return (block.timestamp.sub(users[userAddress].checkpoint)).mod(24);	
    	}else {
    		return 0;
    	}
    }
}
