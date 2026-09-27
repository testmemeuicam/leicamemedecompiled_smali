.class public final Lmiuix/appcompat/app/l;
.super Landroidx/activity/OnBackPressedCallback;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/k;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/l;->a:Lmiuix/appcompat/app/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/l;->a:Lmiuix/appcompat/app/k;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->d0:Luh/a;

    invoke-virtual {p0}, Luh/a;->i()V

    return-void
.end method
