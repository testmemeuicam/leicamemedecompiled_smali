.class public final LGm/f$a;
.super LMm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/b<",
        "LGm/f;",
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

    new-instance p0, LGm/f;

    invoke-direct {p0, p1, p2}, LGm/f;-><init>(LMm/d;LMm/f;)V

    return-object p0
.end method
