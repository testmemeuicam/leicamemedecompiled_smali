.class public final LF9/o$b;
.super LF9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->I0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, LF9/o;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->j:LR9/f;

    return-object p0
.end method

.method public final n0(LA9/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
