.class public final Lf6/u;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;",
        ">",
        "Lf6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public final f(Lf6/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget p0, p0, Lf6/u;->c:I

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->pullNew(I)V

    const/4 p0, 0x0

    check-cast p1, Lf6/a;

    invoke-virtual {p1, p2, p0}, Lf6/a;->d(Ljava/lang/Object;Z)V

    return-void
.end method
