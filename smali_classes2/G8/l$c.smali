.class public final LG8/l$c;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG8/b;"
    }
.end annotation


# virtual methods
.method public final f()LG8/k;
    .locals 1

    new-instance v0, LG8/l$b;

    invoke-direct {v0, p0}, LG8/l$b;-><init>(LG8/l$c;)V

    return-object v0
.end method
