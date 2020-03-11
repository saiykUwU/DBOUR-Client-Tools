CNtlTSTrigger
{
	sm = 0;
	sq = 1;
	rq = 0;
	tid = 6157;
	title = 1100749;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGCond
		{
			cid = 6;
			prelnk = "5;";
			nolnk = 254;
			rm = 0;
			yeslnk = 7;

			CDboTSCheckClrQst
			{
				and = "6157;";
				flink = 0;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 7;
			desc = 1100765;
			nextlnk = 255;
			rwdtbl = 1162701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "6;";
			usetbl = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 1100747;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 14;
			}
			CDboTSClickNPC
			{
				npcidx = 4751102;
			}
			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "6;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 1100748;
				gtype = -1;
				area = 1100801;
				goal = 1100750;
				m0fz = "-2330.000000";
				m0widx = 1;
				sort = 1100406;
				stype = 32;
				m0fy = "0.000000";
				m0pat = 2;
				grade = -1;
				m0fx = "5219.000000";
				m0ttip = 1100749;
				rwd = 7;
				taid = 1;
				title = 1100749;
			}
		}
		CDboTSContGCond
		{
			cid = 5;
			prelnk = "4;";
			nolnk = 255;
			rm = 0;
			yeslnk = 6;

			CDboTSRcvSvrEvt
			{
				id = 16950;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 1100748;
			gtype = 2;
			oklnk = 2;
			area = 1100801;
			goal = 1100750;
			sort = 105;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 7;
			title = 1100749;
		}
		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 5;
			prelnk = "3;";

			CDboTSActPCConv
			{
				taid = 1;
				tblidx = 1100607;
			}
		}
		CDboTSContGAct
		{
			cid = 3;
			elnk = 255;
			nextlnk = 4;
			prelnk = "2;";

			CDboTSActTWaitTS
			{
				taid = 1;
				time = 2000;
			}
		}
	}
}

