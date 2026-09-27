.class public final synthetic Luh/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh/i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Luh/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/h;->a:Luh/i;

    iput p2, p0, Luh/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luh/h;->a:Luh/i;

    iget-object v0, v0, Luh/i;->g:Lei/n;

    iget p0, p0, Luh/h;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
