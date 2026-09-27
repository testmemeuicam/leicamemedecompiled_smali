.class public final synthetic Lea/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfa/f;


# direct methods
.method public synthetic constructor <init>(Lfa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c;->a:Lfa/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lea/c;->a:Lfa/f;

    invoke-virtual {p0}, Lfa/f;->a()Lfa/b;

    move-result-object p0

    return-object p0
.end method
