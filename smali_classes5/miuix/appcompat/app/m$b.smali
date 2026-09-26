.class public final Lmiuix/appcompat/app/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/m;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/m$b;->a:Lmiuix/appcompat/app/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/m$b;->a:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->e()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/m;->q0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/e;->j(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/m;->h0:Lmiuix/appcompat/app/l$a;

    iget-object v1, v1, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lmiuix/appcompat/app/l;->Mj(Lmiuix/appcompat/app/l;ILandroid/view/Menu;)V

    iget-object v1, p0, Lmiuix/appcompat/app/m;->h0:Lmiuix/appcompat/app/l$a;

    iget-object v1, v1, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-static {v1, v3, v2, v0}, Lmiuix/appcompat/app/l;->Nj(Lmiuix/appcompat/app/l;ILandroid/view/View;Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e;->j(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    return-void
.end method
