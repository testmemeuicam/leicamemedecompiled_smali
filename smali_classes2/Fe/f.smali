.class public final LFe/f;
.super LFe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LFe/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFe/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()LMi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMi/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFe/h;->b:Ljava/lang/Object;

    check-cast p0, LFe/i;

    check-cast p0, LFe/g;

    iget-object v0, p0, LFe/g;->d:LMi/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/g;->d:LMi/a;

    invoke-virtual {p0}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object p0

    return-object p0
.end method
