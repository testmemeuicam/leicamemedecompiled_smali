.class public final synthetic Leo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Leo/d;


# direct methods
.method public synthetic constructor <init>(Leo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/g;->a:Leo/d;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Leo/g;->a:Leo/d;

    invoke-static {p0}, Leo/d;->I(Leo/d;)V

    return-void
.end method
