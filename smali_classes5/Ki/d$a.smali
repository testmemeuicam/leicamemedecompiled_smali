.class public final LKi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKi/d;


# direct methods
.method public constructor <init>(LKi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/d$a;->a:LKi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LKi/d$a;->a:LKi/d;

    iget-object p0, p0, LKi/d;->a:LKi/e;

    sget v0, LKi/e;->i:I

    invoke-virtual {p0}, LKi/e;->f()V

    return-void
.end method
