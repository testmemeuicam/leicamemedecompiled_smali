.class public final LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJb/m;

    invoke-direct {p1}, LJb/m;-><init>()V

    iput-object p1, p0, LJb/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lal/c;

    invoke-direct {p1}, Lal/c;-><init>()V

    iput-object p1, p0, LJb/a;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LJb/a;->a:Ljava/lang/Object;

    check-cast p0, LJb/m;

    iget-object p0, p0, LJb/m;->a:Ljava/lang/Object;

    check-cast p0, LJb/y;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJb/y;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LJb/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
