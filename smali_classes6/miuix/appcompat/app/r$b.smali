.class public final Lmiuix/appcompat/app/r$b;
.super LJi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/r;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/r;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/r;Lmiuix/appcompat/app/r;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/r$b;->i:Lmiuix/appcompat/app/r;

    invoke-direct {p0, p2}, LJi/b;-><init>(LHi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/r$b;->i:Lmiuix/appcompat/app/r;

    invoke-virtual {p0}, Lmiuix/appcompat/app/r;->e8()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
