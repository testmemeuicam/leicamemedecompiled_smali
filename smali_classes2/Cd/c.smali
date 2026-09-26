.class public final LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/b;
.implements LHa/M;
.implements Lg1/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LCd/c;->a:Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LCd/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCd/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc1/a;
    .locals 1

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    invoke-virtual {v0}, Ln1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc1/j;

    invoke-direct {v0, p0}, Lc1/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lc1/i;

    invoke-direct {v0, p0}, Lc1/i;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public f(I)V
    .locals 3

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, Lsp/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "overrunTotalLength totalLength = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ExifLimitCallback"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object v0, LO5/a;->y0:LO5/a;

    const-wide/16 v1, 0xbb8

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LCd/c;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, LCd/c;->a:Ljava/lang/Object;

    check-cast v9, [LHa/M;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, LHa/M;->s()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, LHa/M;->g(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, Lsp/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "overrunIfdLength tagName = "

    const-string v1, " ifdLength = "

    invoke-static {p1, p0, p2, v1}, LA4/v;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ExifLimitCallback"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object p1, LO5/a;->z0:LO5/a;

    const-wide/16 v1, 0xbb8

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/a;

    invoke-virtual {p0}, Ln1/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public l(Ljava/lang/String;Lll/Q1;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast v0, LCd/a;

    if-nez v0, :cond_0

    new-instance v0, LCd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCd/c;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, LCd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, LEk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, LFk/a;->a(Ljava/lang/String;LEk/a;)V

    iput-object p0, p2, Lll/Q1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lll/Q1;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()J
    .locals 10

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, [LHa/M;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, LHa/M;->m()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public o(J)V
    .locals 3

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, [LHa/M;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, LHa/M;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()J
    .locals 10

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, [LHa/M;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, LHa/M;->s()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public t()Z
    .locals 4

    iget-object p0, p0, LCd/c;->a:Ljava/lang/Object;

    check-cast p0, [LHa/M;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, LHa/M;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
