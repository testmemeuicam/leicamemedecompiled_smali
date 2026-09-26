.class public final LA1/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/q;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/l$d;->a:Lcom/android/camera/ui/q;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, LA1/l$d;->a:Lcom/android/camera/ui/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/q;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LA1/l$d;->a:Lcom/android/camera/ui/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/q;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LA1/l$d;->a:Lcom/android/camera/ui/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/q;->c()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LA1/l$d;->a:Lcom/android/camera/ui/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/q;->onStart()V

    :cond_0
    return-void
.end method
