.class public final synthetic Lcom/android/camera/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/fragment/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/fragment/t;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/t;->Ee(Lcom/android/camera/fragment/t;LY5/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
