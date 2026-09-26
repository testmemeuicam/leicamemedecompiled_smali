.class public final Le4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/b;->Ba(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/b;


# direct methods
.method public constructor <init>(Le4/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b$a;->b:Le4/b;

    iput p2, p0, Le4/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/b$a;->b:Le4/b;

    iget p0, p0, Le4/b$a;->a:I

    iput p0, v0, Le4/b;->i:I

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Le4/b;->ud(II)V

    return-void
.end method
