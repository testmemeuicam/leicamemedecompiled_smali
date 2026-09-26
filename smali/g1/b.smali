.class public final Lg1/b;
.super LRe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRe/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Lc1/a;
    .locals 0

    invoke-virtual {p0}, Lg1/b;->r()Lc1/d;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lc1/d;
    .locals 1

    new-instance v0, Lc1/d;

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lc1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
