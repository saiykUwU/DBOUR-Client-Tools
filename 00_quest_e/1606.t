CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1606;
	title = 160602;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 160607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 49;
			}
			CDboTSClickNPC
			{
				npcidx = "7073102;";
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 160614;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 160601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "7073102;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 160609;
				ctype = 1;
				idx = 7073102;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 6;
				eitype = 0;
				idx0 = 8314100;
				cnt0 = 6;
				cnt2 = 6;
				ectype = -1;
				etype = 0;
				idx1 = 8315100;
				taid = 3;
				esctype = 0;
				idx2 = 8316100;
			}
			CDboTSActRegQInfo
			{
				cont = 160608;
				m3widx = 1;
				m1fy = "0.000000";
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "-2026.000000";
				m4fy = "0.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				m4fx = "-2026.000000";
				m4ttip = 160617;
				area = 160601;
				goal = 160604;
				m0fz = "549.000000";
				m0widx = 1;
				m1ttip = 160616;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "346.000000";
				m3ttip = 160616;
				
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "549.000000";
				m2fx = "-2396.000000";
				m2ttip = 160617;
				m4widx = 1;
				m0fx = "-2396.000000";
				m0ttip = 160615;
				m3pat = 2;
				m4pat = 2;
				title = 160602;
				m1fx = "-2396.000000";
				m2fz = "549.000000";
				sort = 160605;
				m4fz = "346.000000";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 160608;
			gtype = 2;
			oklnk = 2;
			area = 160601;
			goal = 160604;
			sort = 160605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 160602;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

