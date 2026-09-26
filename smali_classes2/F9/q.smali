.class public final LF9/q;
.super LD9/x$a;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/String;LA9/k;I)LD9/k;
    .locals 10

    invoke-static {p0}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object v1

    sget-object v9, LA9/y;->h:LA9/y;

    new-instance p0, LD9/k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LD9/k;-><init>(LA9/z;LA9/k;LA9/z;LL9/e;LS9/b;LI9/n;ILp9/b$a;LA9/y;)V

    return-object p0
.end method


# virtual methods
.method public final E(LA9/h;)[LD9/u;
    .locals 9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "sourceRef"

    invoke-static {v2, p1, v1}, LF9/q;->G(Ljava/lang/String;LA9/k;I)LD9/k;

    move-result-object p1

    const-string v2, "byteOffset"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LF9/q;->G(Ljava/lang/String;LA9/k;I)LD9/k;

    move-result-object v2

    const-string v4, "charOffset"

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, LF9/q;->G(Ljava/lang/String;LA9/k;I)LD9/k;

    move-result-object v0

    const-string v4, "lineNr"

    const/4 v6, 0x3

    invoke-static {v4, p0, v6}, LF9/q;->G(Ljava/lang/String;LA9/k;I)LD9/k;

    move-result-object v4

    const-string v7, "columnNr"

    const/4 v8, 0x4

    invoke-static {v7, p0, v8}, LF9/q;->G(Ljava/lang/String;LA9/k;I)LD9/k;

    move-result-object p0

    const/4 v7, 0x5

    new-array v7, v7, [LD9/u;

    aput-object p1, v7, v1

    aput-object v2, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v8

    return-object v7
.end method

.method public final s(LA9/i;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x0

    aget-object p1, p2, p0

    instance-of v0, p1, Lt9/b;

    if-eqz v0, :cond_0

    check-cast p1, Lt9/b;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/b;

    invoke-direct {v0, p1, p0}, Lt9/b;-><init>(Ljava/lang/Object;Z)V

    move-object v2, v0

    :goto_0
    new-instance p1, Lq9/g;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v5, v0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_3

    move v0, p0

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    const/4 v1, 0x4

    aget-object p2, p2, v1

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_4
    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lq9/g;-><init>(Lt9/b;JJII)V

    return-object p1
.end method
