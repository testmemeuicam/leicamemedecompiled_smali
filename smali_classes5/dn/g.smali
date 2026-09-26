.class public abstract Ldn/g;
.super LA9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LA9/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Lfn/g;)Lcn/C;
    .locals 0

    invoke-virtual {p0, p1}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    return-object p0
.end method

.method public abstract v(LLm/b;)V
.end method

.method public abstract w(Lmm/B;)V
.end method

.method public abstract x(Lmm/k;)V
.end method

.method public abstract y(Lmm/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/e;",
            ")",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Lfn/g;)Lcn/C;
.end method
