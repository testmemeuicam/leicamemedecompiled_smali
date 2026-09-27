.class public final synthetic Lg0/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/o0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg0/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n0;->a:Lg0/o0;

    iput p2, p0, Lg0/n0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/n0;->a:Lg0/o0;

    iget-object v0, v0, Lg0/o0;->a:Lcom/android/camera/ui/lut/a;

    iget p0, p0, Lg0/n0;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/lut/a;->restoreWorkspace(I)Z

    return-void
.end method
