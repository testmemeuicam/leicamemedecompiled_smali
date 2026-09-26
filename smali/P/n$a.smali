.class public final LP/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/n$a;->a:LP/i;

    iput-object p2, p0, LP/n$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP/n$a;->a:LP/i;

    iget-object p0, p0, LP/n$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LP/i;->accept(Ljava/lang/Object;)V

    return-void
.end method
