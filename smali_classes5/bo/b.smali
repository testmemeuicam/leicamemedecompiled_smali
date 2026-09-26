.class public final Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/d$c;


# instance fields
.field public final synthetic a:Lbo/c;


# direct methods
.method public constructor <init>(Lbo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/b;->a:Lbo/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, Lbo/b;->a:Lbo/c;

    iget-object p0, p0, Lbo/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    return-void
.end method
