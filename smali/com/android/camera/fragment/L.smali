.class public final synthetic Lcom/android/camera/fragment/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LR2/m;


# direct methods
.method public synthetic constructor <init>(LR2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/L;->a:LR2/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/L;->a:LR2/m;

    invoke-virtual {p0, p1}, LR2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
