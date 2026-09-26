.class public final LOa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOa/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LOa/l;->b:I

    .line 3
    iput-object p2, p0, LOa/l;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOa/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOa/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/l;->c:Ljava/lang/Object;

    iput p2, p0, LOa/l;->b:I

    iput-object p3, p0, LOa/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LOa/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LOa/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, p1}, LS9/h;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, LOa/l;->b:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v4, p0, LOa/l;->d:Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
