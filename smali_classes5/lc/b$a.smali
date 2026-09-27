.class public final Llc/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/b;


# direct methods
.method public constructor <init>(Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b$a;->a:Llc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Llc/b$a;->a:Llc/b;

    iget-object p0, p0, Llc/b;->a:Llc/c;

    sget v0, Llc/c;->i:I

    invoke-virtual {p0}, Llc/c;->f()V

    return-void
.end method
