.class public final LC7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC7/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LC7/n;->a:Ljava/lang/Object;

    check-cast p0, Laa/c;

    iget-object p0, p0, Laa/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, LEb/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB7/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ9/i;

    invoke-direct {v2, p0, v0, v1}, LZ9/i;-><init>(Landroid/content/Context;Lga/a;Lga/a;)V

    return-object v2
.end method
