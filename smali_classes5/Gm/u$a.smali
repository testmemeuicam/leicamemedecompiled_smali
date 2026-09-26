.class public final LGm/u$a;
.super LMm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/b<",
        "LGm/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LMm/d;LMm/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMm/j;
        }
    .end annotation

    new-instance p0, LGm/u;

    invoke-direct {p0, p1}, LGm/u;-><init>(LMm/d;)V

    return-object p0
.end method
