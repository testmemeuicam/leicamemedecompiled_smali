.class public final synthetic LZ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZ0/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/t;->a:LZ0/E;

    iput p2, p0, LZ0/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ0/t;->a:LZ0/E;

    iget p0, p0, LZ0/t;->b:I

    invoke-virtual {v0, p0}, LZ0/E;->t(I)V

    return-void
.end method
