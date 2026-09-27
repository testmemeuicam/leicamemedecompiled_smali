.class public final LEh/b;
.super Ljava/lang/Object;

# interfaces
.implements LGh/d$c;


# instance fields
.field public final synthetic a:LEh/c;


# direct methods
.method public constructor <init>(LEh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/b;->a:LEh/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, LEh/b;->a:LEh/c;

    iget-object p0, p0, LEh/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->q(Landroid/view/MenuItem;I)Z

    return-void
.end method
