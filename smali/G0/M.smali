.class public interface abstract LG0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LG0/t;)V
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, LG0/M;->b(LG0/t;I)V

    return-void
.end method

.method public abstract b(LG0/t;I)V
.end method
