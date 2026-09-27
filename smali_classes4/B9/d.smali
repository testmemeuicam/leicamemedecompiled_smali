.class public final LB9/d;
.super Ljava/lang/Object;

# interfaces
.implements LS9/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LB9/d;->a:Landroid/content/Context;

    invoke-static {v0}, LB9/c;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LS9/b;)V

    return-void
.end method
