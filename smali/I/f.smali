.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LI/f;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LI/f;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LI/f;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LI/f;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf0/a;

    invoke-direct {v0, p1}, Lf0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LI/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, LI/f;->a:Ljava/lang/Object;

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, LI/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, LI/f;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 9
    iget-object v2, p0, LI/f;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, LI/f;->b:Ljava/lang/Object;

    check-cast p0, Lf0/a;

    iget-object p0, p0, Lf0/a;->a:Lf0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lf0/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lf0/e;

    invoke-direct {p0, p1}, Lf0/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LI/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lh/j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LI/f;->d(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lf0/c;
    .locals 1

    iget-object p0, p0, LI/f;->b:Ljava/lang/Object;

    check-cast p0, Lf0/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf0/a;->a:Lf0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lf0/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lf0/c;

    iget-object p0, p0, Lf0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lf0/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lf0/c;

    return-object p0
.end method

.method public d(Z)V
    .locals 4

    iget-object p0, p0, LI/f;->b:Ljava/lang/Object;

    check-cast p0, Lf0/a;

    iget-object p0, p0, Lf0/a;->a:Lf0/a$a;

    iget-object p0, p0, Lf0/a$a;->b:Lf0/g;

    iget-boolean v0, p0, Lf0/g;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf0/g;->b:Lf0/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    iget-object v1, p0, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lsf/u;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/c;->b:Lv/b;

    invoke-virtual {v0, v1}, Lv/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lf0/g;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->b()I

    move-result p1

    iget-object p0, p0, Lf0/g;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lf0/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
