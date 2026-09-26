.class public final LL4/m$a;
.super Ld/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LL4/m;


# direct methods
.method public constructor <init>(LL4/m;)V
    .locals 0

    iput-object p1, p0, LL4/m$a;->d:LL4/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, LL4/i;

    invoke-direct {v0}, LL4/i;-><init>()V

    iget-object p0, p0, LL4/m$a;->d:LL4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, LL4/i;

    invoke-direct {v1}, LL4/i;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b0210

    invoke-static {p0, v2, v1, v0}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
