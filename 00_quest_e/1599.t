CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1599;
	title = 159902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 159909;
				ctype = 1;
				idx = 3142216;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 159908;
				gtype = 1;
				area = 159901;
				goal = 159904;
				grade = 132203;
				rwd = 100;
				
				sort = 159905;
				stype = 2;
				taid = 1;
				title = 159902;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 159907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 48;
			}
			CDboTSClickNPC
			{
				npcidx = "3142216;";
			}
			CDboTSCheckClrQst
			{
				and = "1566;";
				flink = 1;
				flinknextqid = "1610;";
				not = 0;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 159908;
			gtype = 1;
			oklnk = 2;
			area = 159901;
			goal = 159904;
			sort = 159905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 159902;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 159914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 159901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5061111;";
			}
		}
	}
}

