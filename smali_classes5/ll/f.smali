.class public final Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll/g$b;

.field public final synthetic b:Lll/g;


# direct methods
.method public constructor <init>(Lll/g;Lll/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/f;->b:Lll/g;

    iput-object p2, p0, Lll/f;->a:Lll/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lll/f;->b:Lll/g;

    iget-object p0, p0, Lll/f;->a:Lll/g$b;

    invoke-virtual {v0, p0}, Lll/g;->a(Lll/g$b;)V

    return-void
.end method
