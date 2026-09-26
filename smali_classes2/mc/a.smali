.class public final synthetic Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lmc/c;


# direct methods
.method public synthetic constructor <init>(Lmc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->a:Lmc/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lmc/a;->a:Lmc/c;

    invoke-virtual {p0}, Lmc/c;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmc/c;->t(Z)V

    return-void
.end method
