.class public final synthetic LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN4/e;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LN4/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->a:LN4/e;

    iput p2, p0, LN4/d;->b:I

    iput-boolean p3, p0, LN4/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LN4/d;->c:Z

    iget-object v1, p0, LN4/d;->a:LN4/e;

    iget p0, p0, LN4/d;->b:I

    invoke-static {v1, p0, v0}, LN4/e;->Rc(LN4/e;IZ)V

    return-void
.end method
