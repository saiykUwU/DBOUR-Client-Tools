CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1202;
	title = 120202;

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
				conv = 120209;
				ctype = 1;
				idx = 2972103;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 120208;
				gtype = 1;
				area = 120201;
				goal = 120204;
				grade = 132203;
				rwd = 100;
				
				sort = 120205;
				stype = 1;
				taid = 1;
				title = 120202;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 120207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 41;
			}
			CDboTSClickNPC
			{
				npcidx = "2972103;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1203;";
				not = 0;
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 120208;
			gtype = 1;
			oklnk = 2;
			area = 120201;
			goal = 120204;
			sort = 120205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 120202;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 120214;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 120201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4141105;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

