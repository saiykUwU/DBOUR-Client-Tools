CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 381;
	title = 38102;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 102;
			elnk = 255;
			nextlnk = 254;
			prelnk = "101;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
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
			cid = 101;
			elnk = 255;
			nextlnk = 102;
			prelnk = "100;";

			CDboTSActPCConv
			{
				taid = 1;
				tblidx = 38120;
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
			prelnk = "102;";
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
			stdiag = 38107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 5;
			}
			CDboTSClickNPC
			{
				npcidx = "4511601;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 38109;
				ctype = 1;
				idx = 4511601;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 38108;
				m1fx = "3839.620117";
				m1fy = "0.000000";
				sort = 38105;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-2467.729980";
				grade = 132203;
				m0fx = "3667.199951";
				m0ttip = 38115;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 38102;
				gtype = 2;
				area = 38101;
				goal = 38104;
				m0fz = "-2654.610107";
				m0widx = 1;
				m1ttip = 38115;
				
				stype = 16;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
				idx0 = 424;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 38108;
			gtype = 2;
			oklnk = 2;
			area = 38101;
			goal = 38104;
			sort = 38105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 38102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 38114;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 38101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckSToCEvt
			{
				itype = 1;
			}
			CDboTSClickNPC
			{
				npcidx = "4511601;";
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "2;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 424;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 38107;
			nolnk = 255;
			rm = 0;
			yeslnk = 2;
		}
	}
}

