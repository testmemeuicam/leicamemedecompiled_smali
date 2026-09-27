.class public final Llc/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/a;


# direct methods
.method public constructor <init>(Llc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a$a;->a:Llc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Llc/a$a;->a:Llc/a;

    iget-object p0, p0, Llc/a;->a:Llc/c;

    sget v0, Llc/c;->i:I

    invoke-virtual {p0}, Llc/c;->e()V

    return-void
.end method
