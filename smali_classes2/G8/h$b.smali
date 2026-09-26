.class public final LG8/h$b;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG8/b;"
    }
.end annotation


# virtual methods
.method public final f()LG8/k;
    .locals 1

    new-instance v0, LG8/h$a;

    invoke-direct {v0, p0}, LG8/h$a;-><init>(LG8/h$b;)V

    return-object v0
.end method
