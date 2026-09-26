.class public final LGm/m$a;
.super LMm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/b<",
        "LGm/m;",
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

    new-instance p0, LGm/m;

    invoke-direct {p0, p1, p2}, LGm/m;-><init>(LMm/d;LMm/f;)V

    return-object p0
.end method
