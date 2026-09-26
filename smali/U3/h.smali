.class public final synthetic LU3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/h;->a:Lcom/android/camera/fragment/clone/b;

    iput-boolean p2, p0, LU3/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU3/h;->a:Lcom/android/camera/fragment/clone/b;

    iget-boolean p0, p0, LU3/h;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/b;->Td(Lcom/android/camera/fragment/clone/b;Z)V

    return-void
.end method
