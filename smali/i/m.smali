.class public final synthetic Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Li/h;


# direct methods
.method public synthetic constructor <init>(Li/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m;->a:Li/h;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Li/m;->a:Li/h;

    invoke-virtual {p0}, Li/h;->I()Z

    return-void
.end method
