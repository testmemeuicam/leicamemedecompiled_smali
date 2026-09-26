.class public final synthetic LCj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCj/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCj/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/g;->a:LCj/m;

    iput p2, p0, LCj/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCj/g;->a:LCj/m;

    iget p0, p0, LCj/g;->b:I

    invoke-static {v0, p0}, LCj/m;->qd(LCj/m;I)V

    return-void
.end method
