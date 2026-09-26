.class public final LXk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSk/a;


# direct methods
.method public constructor <init>(LSk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/d;->a:LSk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXk/d;->a:LSk/a;

    iget-object v0, v0, LSk/a;->m:Ldl/a;

    iget-object p0, p0, LXk/d;->a:LSk/a;

    invoke-virtual {v0, p0}, Ldl/a;->k(LSk/a;)V

    return-void
.end method
