.class public final LS/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LS/m;


# direct methods
.method public constructor <init>(LS/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/n;->a:LS/m;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LS/n;->a:LS/m;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LS9/b;)V

    return-void
.end method
