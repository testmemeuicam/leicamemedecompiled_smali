.class public final synthetic LNe/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYe/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LYe/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/c;->a:LYe/t;

    iput-boolean p2, p0, LNe/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNe/c;->a:LYe/t;

    iget-boolean p0, p0, LNe/c;->b:Z

    iput-boolean p0, v0, LYe/t;->a:Z

    return-void
.end method
