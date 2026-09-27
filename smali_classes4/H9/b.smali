.class public final LH9/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LQ8/y;

.field public static final b:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ8/y$a;

    invoke-direct {v0}, LQ8/y$a;-><init>()V

    new-instance v1, LQ8/y;

    invoke-direct {v1, v0}, LQ8/y;-><init>(LQ8/y$a;)V

    sput-object v1, LH9/b;->a:LQ8/y;

    new-instance v0, LH9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH9/a;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LH9/b;->b:Lif/m;

    return-void
.end method

.method public static final a()LI9/a;
    .locals 1

    sget-object v0, LH9/b;->b:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LV9/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
