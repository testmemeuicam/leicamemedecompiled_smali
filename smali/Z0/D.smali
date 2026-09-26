.class public final synthetic LZ0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LZ0/E;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/D;->a:LZ0/E;

    iput p2, p0, LZ0/D;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ0/D;->a:LZ0/E;

    iget p0, p0, LZ0/D;->b:F

    invoke-virtual {v0, p0}, LZ0/E;->B(F)V

    return-void
.end method
